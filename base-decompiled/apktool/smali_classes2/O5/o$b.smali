.class public final LO5/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LO5/o$c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/o$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LO5/p;

    .line 7
    .line 8
    invoke-direct {p1}, LO5/p;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LO5/o$b;->b:LO5/o$c;

    .line 12
    .line 13
    const-string p1, "default_channel_id"

    .line 14
    .line 15
    iput-object p1, p0, LO5/o$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget p1, LO5/o;->g:I

    .line 18
    .line 19
    iput p1, p0, LO5/o$b;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(LO5/o$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/o$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LO5/o$b;)LO5/o$c;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/o$b;->b:LO5/o$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LO5/o$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/o$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LO5/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO5/o$b;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()LO5/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, LO5/o$b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LO5/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2}, LO5/o;-><init>(LO5/o$b;LO5/o$a;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, LO5/o$b;->e:Z

    .line 15
    .line 16
    return-object v0
.end method
