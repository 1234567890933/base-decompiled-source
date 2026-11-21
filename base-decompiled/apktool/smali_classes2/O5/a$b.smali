.class public LO5/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Landroid/net/Uri;

.field public final c:Ldh/y;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ldh/y;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LO5/a$b;->a:[B

    .line 10
    iput-object p1, p0, LO5/a$b;->b:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, LO5/a$b;->c:Ldh/y;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ldh/y;LO5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO5/a$b;-><init>(Landroid/net/Uri;Ldh/y;)V

    return-void
.end method

.method public constructor <init>(Lx4/L;Ldh/y;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lx4/L;->k:[B

    iput-object v0, p0, LO5/a$b;->a:[B

    .line 14
    iget-object p1, p1, Lx4/L;->m:Landroid/net/Uri;

    iput-object p1, p0, LO5/a$b;->b:Landroid/net/Uri;

    .line 15
    iput-object p2, p0, LO5/a$b;->c:Ldh/y;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/L;Ldh/y;LO5/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LO5/a$b;-><init>(Lx4/L;Ldh/y;)V

    return-void
.end method

.method public constructor <init>([BLdh/y;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LO5/a$b;->a:[B

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LO5/a$b;->b:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, LO5/a$b;->c:Ldh/y;

    return-void
.end method

.method public synthetic constructor <init>([BLdh/y;LO5/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LO5/a$b;-><init>([BLdh/y;)V

    return-void
.end method

.method public static synthetic a(LO5/a$b;[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/a$b;->h([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LO5/a$b;)Ldh/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/a$b;->e()Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LO5/a$b;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/a$b;->f(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(LO5/a$b;Lx4/L;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/a$b;->g(Lx4/L;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final e()Ldh/y;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/a$b;->c:Ldh/y;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldh/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/a$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(Lx4/L;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO5/a$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lx4/L;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LO5/a$b;->a:[B

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lx4/L;->k:[B

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final h([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/a$b;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
