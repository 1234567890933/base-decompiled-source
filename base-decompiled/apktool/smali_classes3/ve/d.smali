.class public abstract Lve/d;
.super Lve/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lve/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lve/b;-><init>()V

    iput-wide p1, p0, Lve/d;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lve/i;)V
    .locals 2

    .line 1
    const-string v0, "errata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lve/d;->c:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lve/i;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lve/d;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
