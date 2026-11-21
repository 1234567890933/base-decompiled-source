.class public final Lpb/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lvb/n;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lpb/j;

.field public h:Lob/a;

.field public i:Lob/c;

.field public j:Lsb/b;

.field public k:Z

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lpb/d$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, Lpb/d$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lpb/d$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lpb/d$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lpb/d$b;->f:J

    .line 8
    new-instance v0, Lpb/c;

    invoke-direct {v0}, Lpb/c;-><init>()V

    iput-object v0, p0, Lpb/d$b;->g:Lpb/j;

    .line 9
    iput-object p1, p0, Lpb/d$b;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lpb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpb/d$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lpb/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lpb/d$b;)Lvb/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/d$b;->c:Lvb/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lpb/d$b;)Lob/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/d$b;->h:Lob/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lpb/d$b;)Lob/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/d$b;->i:Lob/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lpb/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/d$b;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lpb/d$b;)Lsb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/d$b;->j:Lsb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lpb/d$b;)Lpb/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/d$b;->g:Lpb/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lpb/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpb/d$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lpb/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpb/d$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic j(Lpb/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpb/d$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic k(Lpb/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpb/d$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic l(Lpb/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lpb/d$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lpb/d$b;Lvb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/d$b;->c:Lvb/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public n()Lpb/d;
    .locals 1

    .line 1
    new-instance v0, Lpb/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpb/d;-><init>(Lpb/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
