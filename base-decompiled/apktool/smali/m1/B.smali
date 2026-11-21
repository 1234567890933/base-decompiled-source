.class public abstract Lm1/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/B;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lm1/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lm1/B;->c(Landroid/view/View;)Lm1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lm1/v;
    .locals 1

    .line 1
    sget-object v0, Lm1/B;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm1/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lm1/v;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm1/z;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm1/z;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lm1/y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm1/y;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
