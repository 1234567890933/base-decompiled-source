.class public final LN7/F$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LN7/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/F$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/F$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/F$a;->g:LN7/F$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()LXn/b;
    .locals 10

    .line 1
    new-instance v0, LXn/h;

    const-class v1, LN7/F;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    const-class v1, LN7/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    const-class v3, LN7/b0;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v3

    const-class v4, LN7/y0;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v4

    const-class v5, LN7/C0;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const-class v6, LN7/j1;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v7, 0x5

    move-object v8, v3

    new-array v3, v7, [Lqm/d;

    const/4 v9, 0x0

    aput-object v1, v3, v9

    const/4 v1, 0x1

    aput-object v8, v3, v1

    const/4 v8, 0x2

    aput-object v4, v3, v8

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    new-array v6, v7, [LXn/b;

    sget-object v7, LN7/f$a;->a:LN7/f$a;

    aput-object v7, v6, v9

    sget-object v7, LN7/b0$a;->a:LN7/b0$a;

    aput-object v7, v6, v1

    sget-object v1, LN7/y0$a;->a:LN7/y0$a;

    aput-object v1, v6, v8

    sget-object v1, LN7/C0$a;->a:LN7/C0$a;

    aput-object v1, v6, v4

    sget-object v1, LN7/j1$a;->a:LN7/j1$a;

    aput-object v1, v6, v5

    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.amplitude.android.engagement.types.FormFactor"

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, LXn/h;-><init>(Ljava/lang/String;Lqm/d;[Lqm/d;[LXn/b;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LN7/F$a;->invoke()LXn/b;

    move-result-object v0

    return-object v0
.end method
