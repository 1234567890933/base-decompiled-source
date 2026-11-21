.class public final Lx4/f0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx4/f0$b$a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lx4/f0$b$a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx4/f0$b$a;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lx4/f0$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$b$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lx4/f0$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/f0$b$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lx4/f0$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/f0$b$a;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()Lx4/f0$b;
    .locals 2

    .line 1
    new-instance v0, Lx4/f0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx4/f0$b;-><init>(Lx4/f0$b$a;Lx4/f0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(I)Lx4/f0$b$a;
    .locals 0

    .line 1
    iput p1, p0, Lx4/f0$b$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lx4/f0$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/f0$b$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lx4/f0$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/f0$b$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
