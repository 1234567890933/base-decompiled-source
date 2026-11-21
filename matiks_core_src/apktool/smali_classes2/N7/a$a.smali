.class public final LN7/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LN7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/a$a;->g:LN7/a$a;

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
    .locals 19

    .line 1
    new-instance v0, LXn/h;

    const-class v1, LN7/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    const-class v1, LN7/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    const-class v3, LN7/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v3

    const-class v4, LN7/n;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v4

    const-class v5, LN7/o;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const-class v6, LN7/p;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const-class v7, LN7/t;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v7

    const-class v8, LN7/G;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v8

    const-class v9, LN7/T;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v9

    const-class v10, LN7/c0;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v10

    const-class v11, LN7/e0;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v11

    const-class v12, LN7/I0;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    const-class v13, LN7/K0;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const-class v14, LN7/M0;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v14

    const-class v15, LN7/z1;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0xe

    move-object/from16 v17, v3

    new-array v3, v0, [Lqm/d;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v17, v3, v1

    const/16 v17, 0x2

    aput-object v4, v3, v17

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

    const/16 v9, 0x8

    aput-object v10, v3, v9

    const/16 v10, 0x9

    aput-object v11, v3, v10

    const/16 v11, 0xa

    aput-object v12, v3, v11

    const/16 v12, 0xb

    aput-object v13, v3, v12

    const/16 v13, 0xc

    aput-object v14, v3, v13

    const/16 v14, 0xd

    aput-object v15, v3, v14

    const/16 v15, 0xe

    new-array v15, v15, [LXn/b;

    sget-object v18, LN7/b$a;->a:LN7/b$a;

    aput-object v18, v15, v0

    sget-object v18, LN7/e$a;->a:LN7/e$a;

    aput-object v18, v15, v1

    sget-object v1, LN7/n$a;->a:LN7/n$a;

    aput-object v1, v15, v17

    sget-object v1, LN7/o$a;->a:LN7/o$a;

    aput-object v1, v15, v4

    sget-object v1, LN7/p$a;->a:LN7/p$a;

    aput-object v1, v15, v5

    sget-object v1, LN7/t$a;->a:LN7/t$a;

    aput-object v1, v15, v6

    sget-object v1, LN7/G$a;->a:LN7/G$a;

    aput-object v1, v15, v7

    sget-object v1, LN7/T$a;->a:LN7/T$a;

    aput-object v1, v15, v8

    sget-object v1, LN7/c0$a;->a:LN7/c0$a;

    aput-object v1, v15, v9

    sget-object v1, LN7/e0$a;->a:LN7/e0$a;

    aput-object v1, v15, v10

    sget-object v1, LN7/I0$a;->a:LN7/I0$a;

    aput-object v1, v15, v11

    sget-object v1, LN7/K0$a;->a:LN7/K0$a;

    aput-object v1, v15, v12

    sget-object v1, LN7/M0$a;->a:LN7/M0$a;

    aput-object v1, v15, v13

    sget-object v1, LN7/z1$a;->a:LN7/z1$a;

    aput-object v1, v15, v14

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.amplitude.android.engagement.types.Action"

    move-object v4, v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, LXn/h;-><init>(Ljava/lang/String;Lqm/d;[Lqm/d;[LXn/b;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LN7/a$a;->invoke()LXn/b;

    move-result-object v0

    return-object v0
.end method
