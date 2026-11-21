.class public LGk/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGk/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;LGk/t;)LGk/f;
    .locals 1

    .line 1
    invoke-static {p1}, LGk/w;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, LGk/w;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p1}, LGk/t;->d(Ljava/lang/reflect/Type;)LGk/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LGk/a;

    .line 25
    .line 26
    invoke-direct {p3, p2, p1}, LGk/a;-><init>(Ljava/lang/Class;LGk/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LGk/f;->nullSafe()LGk/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
