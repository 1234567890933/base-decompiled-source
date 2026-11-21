.class public final LJ4/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


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

.method public static synthetic a(LJ4/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ4/j$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LJ4/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ4/j$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LJ4/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ4/j$b;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()LJ4/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ4/j$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LJ4/j$b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LJ4/j$b;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, LJ4/j;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LJ4/j;-><init>(LJ4/j$b;LJ4/j$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public e(Z)LJ4/j$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/j$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)LJ4/j$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/j$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)LJ4/j$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/j$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
