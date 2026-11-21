.class public abstract LGk/d;
.super LGk/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final b:LGk/f$e;


# instance fields
.field public final a:LGk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGk/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LGk/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGk/d;->b:LGk/f$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LGk/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LGk/f;-><init>()V

    .line 3
    iput-object p1, p0, LGk/d;->a:LGk/f;

    return-void
.end method

.method public synthetic constructor <init>(LGk/f;LGk/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGk/d;-><init>(LGk/f;)V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;LGk/t;)LGk/f;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0, v0}, LGk/w;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, LGk/t;->d(Ljava/lang/reflect/Type;)LGk/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LGk/d$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LGk/d$b;-><init>(LGk/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static d(Ljava/lang/reflect/Type;LGk/t;)LGk/f;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0, v0}, LGk/w;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, LGk/t;->d(Ljava/lang/reflect/Type;)LGk/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LGk/d$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LGk/d$c;-><init>(LGk/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public a(LGk/k;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, LGk/d;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LGk/k;->G()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, LGk/k;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LGk/d;->a:LGk/f;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, LGk/k;->D()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public abstract c()Ljava/util/Collection;
.end method

.method public e(LGk/q;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LGk/q;->a()LGk/q;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LGk/d;->a:LGk/f;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, LGk/q;->f()LGk/q;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGk/d;->a:LGk/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".collection()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
