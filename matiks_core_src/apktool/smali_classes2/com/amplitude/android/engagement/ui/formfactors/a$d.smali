.class public final Lcom/amplitude/android/engagement/ui/formfactors/a$d;
.super LGl/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/engagement/ui/formfactors/a;->e(Landroid/content/Context;J)LGl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$d;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, LGl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(JLGl/g;LGl/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/amplitude/android/engagement/ui/formfactors/a$d;->m(JLGl/g;LGl/q;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(JLGl/g;LGl/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ld2/z0;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p2}, [Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public i(LGl/j$a;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/amplitude/android/engagement/ui/formfactors/a$d;->a:J

    .line 7
    .line 8
    new-instance v2, LR7/f;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LR7/f;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcp/q;

    .line 14
    .line 15
    invoke-interface {p1, v0, v2}, LGl/j$a;->a(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 16
    .line 17
    .line 18
    return-void
.end method
