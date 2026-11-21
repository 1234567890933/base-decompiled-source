.class public Lcom/webengage/sdk/android/l0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static volatile e:Lcom/webengage/sdk/android/l0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/d2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/i4;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/webengage/sdk/android/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/webengage/sdk/android/l0;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/webengage/sdk/android/g0;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/webengage/sdk/android/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/webengage/sdk/android/l0;->d:Lcom/webengage/sdk/android/f0;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/webengage/sdk/android/l0;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a()Lcom/webengage/sdk/android/l0;
    .locals 2

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/l0;->e:Lcom/webengage/sdk/android/l0;

    if-nez v0, :cond_1

    const-class v0, Lcom/webengage/sdk/android/l0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/webengage/sdk/android/l0;->e:Lcom/webengage/sdk/android/l0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/webengage/sdk/android/l0;

    invoke-direct {v1}, Lcom/webengage/sdk/android/l0;-><init>()V

    sput-object v1, Lcom/webengage/sdk/android/l0;->e:Lcom/webengage/sdk/android/l0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/webengage/sdk/android/l0;->e:Lcom/webengage/sdk/android/l0;

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/l0$g;

    const-string v1, "!"

    invoke-direct {v0, p0, v1}, Lcom/webengage/sdk/android/l0$g;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$h;

    const-string v1, ","

    const/high16 v2, -0x80000000

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$h;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$i;

    const-string v1, ">="

    const/16 v2, 0x64

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$i;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$j;

    const-string v1, "<="

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$j;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$k;

    const-string v1, ">"

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$k;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$l;

    const-string v1, "<"

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$l;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$m;

    const-string v1, "&&"

    const/16 v3, 0xa

    invoke-direct {v0, p0, v1, v3}, Lcom/webengage/sdk/android/l0$m;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$n;

    const-string v1, "||"

    const/16 v3, 0x9

    invoke-direct {v0, p0, v1, v3}, Lcom/webengage/sdk/android/l0$n;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$o;

    const-string v1, "=="

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$o;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$a;

    const-string v1, "!="

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$a;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$b;

    const-string v1, "+"

    const/16 v2, 0x65

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$b;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$c;

    const-string v1, "-"

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$c;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$d;

    const-string v1, "*"

    const/16 v2, 0x66

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$d;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$e;

    const-string v1, "/"

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$e;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    new-instance v0, Lcom/webengage/sdk/android/l0$f;

    const-string v1, "^"

    const/16 v2, 0x67

    invoke-direct {v0, p0, v1, v2}, Lcom/webengage/sdk/android/l0$f;-><init>(Lcom/webengage/sdk/android/l0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/webengage/sdk/android/y0;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/y0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/l0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/webengage/sdk/android/l0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/i4;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/i4;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/l0;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/webengage/sdk/android/l0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/d2;

    invoke-virtual {v1, v3, v2}, Lcom/webengage/sdk/android/d2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/l0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/y0;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/y0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/y0;

    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/y0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/webengage/sdk/android/l0;->d:Lcom/webengage/sdk/android/f0;

    if-eqz p2, :cond_7

    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-interface {v2, v1}, Lcom/webengage/sdk/android/f0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/webengage/sdk/android/j1;

    invoke-direct {v1, p1, p2}, Lcom/webengage/sdk/android/j1;-><init>(Ljava/lang/String;Z)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const-string p2, ""

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/webengage/sdk/android/j1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/webengage/sdk/android/j1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/webengage/sdk/android/l0;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, v2}, Lcom/webengage/sdk/android/l0;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    const-string p2, "null"

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/l0;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lcom/webengage/sdk/android/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    move-object p2, v2

    goto/16 :goto_0

    :cond_e
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return-object v0

    :cond_10
    :goto_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/webengage/sdk/android/d2;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/d2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/webengage/sdk/android/y0;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/y0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 7
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/l0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/l0;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/webengage/sdk/android/d2;

    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/d2;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/d2;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/d2;->b()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/d2;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/d2;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/webengage/sdk/android/d2;->b()I

    move-result p2

    if-ge p1, p2, :cond_2

    return v1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/l0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/webengage/sdk/android/d2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/d2;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/l0;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/l0;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/l0;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "["

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "("

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/l0;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/l0;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "\\"

    .line 10
    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x5c

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    shr-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    :goto_1
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    shr-int/lit8 p1, v2, 0x1

    .line 65
    .line 66
    :goto_3
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-object v0
.end method
