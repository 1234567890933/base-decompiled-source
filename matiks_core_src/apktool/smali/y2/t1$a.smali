.class public final Ly2/t1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ly2/t1$a;

.field public static final b:Ly2/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/t1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/t1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/t1$a;->a:Ly2/t1$a;

    .line 7
    .line 8
    new-instance v0, Ly2/s1;

    .line 9
    .line 10
    invoke-direct {v0}, Ly2/s1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly2/t1$a;->b:Ly2/t1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)LC1/B1;
    .locals 0

    .line 1
    invoke-static {p0}, Ly2/t1$a;->b(Landroid/view/View;)LC1/B1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;)LC1/B1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Ly2/v1;->d(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/j;ILjava/lang/Object;)LC1/B1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Ly2/t1;
    .locals 1

    .line 1
    sget-object v0, Ly2/t1$a;->b:Ly2/t1;

    .line 2
    .line 3
    return-object v0
.end method
