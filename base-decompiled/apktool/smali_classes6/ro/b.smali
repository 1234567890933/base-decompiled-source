.class public abstract Lro/b;
.super Lro/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Lro/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lro/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/io/InputStream;)Lro/a$a;
    .locals 1

    .line 1
    new-instance v0, Lro/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lro/a$a;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e()Lro/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lro/b;->a:Lro/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "origin == null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public g(Ljava/io/InputStream;)Lro/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lro/b;->f(Ljava/io/InputStream;)Lro/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lro/b;->h(Lro/a;)Lro/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lro/a;)Lro/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lro/b;->a:Lro/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lro/e;->d()Lro/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lro/b;

    .line 8
    .line 9
    return-object p1
.end method
