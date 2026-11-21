.class public final Lx4/T$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/T$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lx4/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx4/T$b$a;->b:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx4/x$b;

    invoke-direct {v0}, Lx4/x$b;-><init>()V

    iput-object v0, p0, Lx4/T$b$a;->a:Lx4/x$b;

    return-void
.end method

.method public constructor <init>(Lx4/T$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lx4/x$b;

    invoke-direct {v0}, Lx4/x$b;-><init>()V

    iput-object v0, p0, Lx4/T$b$a;->a:Lx4/x$b;

    .line 6
    invoke-static {p1}, Lx4/T$b;->a(Lx4/T$b;)Lx4/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx4/x$b;->b(Lx4/x;)Lx4/x$b;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/T$b;Lx4/T$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/T$b$a;-><init>(Lx4/T$b;)V

    return-void
.end method


# virtual methods
.method public a(I)Lx4/T$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/T$b$a;->a:Lx4/x$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx4/x$b;->a(I)Lx4/x$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lx4/T$b;)Lx4/T$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/T$b$a;->a:Lx4/x$b;

    .line 2
    .line 3
    invoke-static {p1}, Lx4/T$b;->a(Lx4/T$b;)Lx4/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx4/x$b;->b(Lx4/x;)Lx4/x$b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public varargs c([I)Lx4/T$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/T$b$a;->a:Lx4/x$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx4/x$b;->c([I)Lx4/x$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lx4/T$b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/T$b$a;->a:Lx4/x$b;

    .line 2
    .line 3
    sget-object v1, Lx4/T$b$a;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx4/x$b;->c([I)Lx4/x$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public e(IZ)Lx4/T$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/T$b$a;->a:Lx4/x$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx4/x$b;->d(IZ)Lx4/x$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()Lx4/T$b;
    .locals 3

    .line 1
    new-instance v0, Lx4/T$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/T$b$a;->a:Lx4/x$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx4/x$b;->e()Lx4/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lx4/T$b;-><init>(Lx4/x;Lx4/T$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g(I)Lx4/T$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/T$b$a;->a:Lx4/x$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx4/x$b;->f(I)Lx4/x$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
