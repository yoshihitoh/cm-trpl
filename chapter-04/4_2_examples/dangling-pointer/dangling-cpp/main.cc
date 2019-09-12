#include <cstdio>  // printf
#include <string>
#include <vector>

static void point_expired()
{
    std::vector<int> xs{1, 2, 3, 4, 5};

    auto px = &xs[0];
    printf("px: %p, &xs[0]: %p\n", px, &xs[0]);

    xs.push_back(6);
    printf("px: %p, &xs[0]: %p\n", px, &xs[0]);

    /*
     # Pythonだとこんな感じ、 addr()はアドレスとる関数のつもり
     xs = [1, 2, 3, 4, 5]
     p = addr(xs[0])
     print(f'p:{p}, xs:{xs}')

     xs.append(6)
     print(f'p:{p}, xs:{xs}')
     */
}

static std::string* dangling_string()
{
#if 0
    auto s = new std::string("hello");
    return s;
#else
    std::string s("hello");
    return &s;
#endif
}

static void check_dangling()
{
    auto s = dangling_string();
    printf("ptr: %p, *s: %s\n", s, s->c_str());
}

int main(int argc, char** argv)
{
    check_dangling();
    point_expired();

    return 0;
}
