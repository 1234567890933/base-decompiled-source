.class public LQh/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQh/f$b;
    }
.end annotation


# static fields
.field public static final c:LQh/f$b;


# instance fields
.field public final a:LUh/g;

.field public b:LQh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQh/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQh/f$b;-><init>(LQh/f$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQh/f;->c:LQh/f$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LUh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQh/f;->a:LUh/g;

    .line 3
    sget-object p1, LQh/f;->c:LQh/f$b;

    iput-object p1, p0, LQh/f;->b:LQh/d;

    return-void
.end method

.method public constructor <init>(LUh/g;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LQh/f;-><init>(LUh/g;)V

    .line 5
    invoke-virtual {p0, p2}, LQh/f;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQh/f;->b:LQh/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQh/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LQh/f;->b:LQh/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQh/d;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQh/f;->b:LQh/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQh/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LQh/f;->a:LUh/g;

    .line 2
    .line 3
    const-string v1, "userlog"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LUh/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQh/f;->b:LQh/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQh/d;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQh/f;->c:LQh/f$b;

    .line 7
    .line 8
    iput-object v0, p0, LQh/f;->b:LQh/d;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LQh/f;->d(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LQh/f;->f(Ljava/io/File;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, LQh/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQh/i;-><init>(Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQh/f;->b:LQh/d;

    .line 7
    .line 8
    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQh/f;->b:LQh/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LQh/d;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
