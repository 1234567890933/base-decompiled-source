.class public final Lx4/F$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/F$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lx4/F$g$a;->a:J

    .line 4
    iput-wide v0, p0, Lx4/F$g$a;->b:J

    .line 5
    iput-wide v0, p0, Lx4/F$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Lx4/F$g$a;->d:F

    .line 7
    iput v0, p0, Lx4/F$g$a;->e:F

    return-void
.end method

.method public constructor <init>(Lx4/F$g;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lx4/F$g;->a:J

    iput-wide v0, p0, Lx4/F$g$a;->a:J

    .line 10
    iget-wide v0, p1, Lx4/F$g;->b:J

    iput-wide v0, p0, Lx4/F$g$a;->b:J

    .line 11
    iget-wide v0, p1, Lx4/F$g;->c:J

    iput-wide v0, p0, Lx4/F$g$a;->c:J

    .line 12
    iget v0, p1, Lx4/F$g;->d:F

    iput v0, p0, Lx4/F$g$a;->d:F

    .line 13
    iget p1, p1, Lx4/F$g;->e:F

    iput p1, p0, Lx4/F$g$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lx4/F$g;Lx4/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/F$g$a;-><init>(Lx4/F$g;)V

    return-void
.end method

.method public static synthetic a(Lx4/F$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx4/F$g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lx4/F$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx4/F$g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lx4/F$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx4/F$g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lx4/F$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lx4/F$g$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lx4/F$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lx4/F$g$a;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Lx4/F$g;
    .locals 2

    .line 1
    new-instance v0, Lx4/F$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx4/F$g;-><init>(Lx4/F$g$a;Lx4/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(J)Lx4/F$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lx4/F$g$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)Lx4/F$g$a;
    .locals 0

    .line 1
    iput p1, p0, Lx4/F$g$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Lx4/F$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lx4/F$g$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)Lx4/F$g$a;
    .locals 0

    .line 1
    iput p1, p0, Lx4/F$g$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)Lx4/F$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lx4/F$g$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
