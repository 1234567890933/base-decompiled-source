.class public abstract LM0/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lw2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/b;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw2/d;->a(Lkotlin/jvm/functions/Function0;)Lw2/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LM0/c;->a:Lw2/i;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()LM0/a;
    .locals 1

    .line 1
    invoke-static {}, LM0/c;->b()LM0/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public static final b()LM0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c(Lw2/g;)LM0/a;
    .locals 2

    .line 1
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LM0/c;->a:Lw2/i;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lw2/g;->N0(Lw2/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method
