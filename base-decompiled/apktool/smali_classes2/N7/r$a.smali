.class public final LN7/r$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LN7/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/r$a;->g:LN7/r$a;

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
    .locals 13

    .line 1
    new-instance v0, LXn/h;

    const-class v1, LN7/r;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    const-class v1, LN7/j;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    const-class v3, LN7/M;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v3

    const-class v4, LN7/W;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v4

    const-class v5, LN7/N0;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const-class v6, LN7/Q0;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const-class v7, LN7/e1;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v7

    const-class v8, LN7/g1;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v8

    const-class v9, LN7/B1;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v9

    const/16 v10, 0x8

    move-object v11, v3

    new-array v3, v10, [Lqm/d;

    const/4 v12, 0x0

    aput-object v1, v3, v12

    const/4 v1, 0x1

    aput-object v11, v3, v1

    const/4 v11, 0x2

    aput-object v4, v3, v11

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v7, v3, v6

    const/4 v7, 0x6

    aput-object v8, v3, v7

    const/4 v8, 0x7

    aput-object v9, v3, v8

    new-array v9, v10, [LXn/b;

    sget-object v10, LN7/j$a;->a:LN7/j$a;

    aput-object v10, v9, v12

    sget-object v10, LN7/M$a;->a:LN7/M$a;

    aput-object v10, v9, v1

    sget-object v1, LN7/W$a;->a:LN7/W$a;

    aput-object v1, v9, v11

    sget-object v1, LN7/N0$a;->a:LN7/N0$a;

    aput-object v1, v9, v4

    sget-object v1, LN7/Q0$a;->a:LN7/Q0$a;

    aput-object v1, v9, v5

    sget-object v1, LN7/e1$a;->a:LN7/e1$a;

    aput-object v1, v9, v6

    sget-object v1, LN7/g1$a;->a:LN7/g1$a;

    aput-object v1, v9, v7

    sget-object v1, LN7/B1$a;->a:LN7/B1$a;

    aput-object v1, v9, v8

    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.amplitude.android.engagement.types.ContentBlock"

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, LXn/h;-><init>(Ljava/lang/String;Lqm/d;[Lqm/d;[LXn/b;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LN7/r$a;->invoke()LXn/b;

    move-result-object v0

    return-object v0
.end method
