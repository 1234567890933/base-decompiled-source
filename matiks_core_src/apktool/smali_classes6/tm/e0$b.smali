.class public abstract Ltm/e0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:[Lqm/n;


# instance fields
.field public final a:Ltm/d1$a;

.field public final synthetic b:Ltm/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ltm/e0$b;

    .line 4
    .line 5
    const-string v2, "moduleData"

    .line 6
    .line 7
    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lqm/n;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Ltm/e0$b;->c:[Lqm/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ltm/e0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltm/e0$b;->b:Ltm/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltm/f0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltm/f0;-><init>(Ltm/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ltm/d1;->c(Lkotlin/jvm/functions/Function0;)Ltm/d1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltm/e0$b;->a:Ltm/d1$a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ltm/e0;)LEm/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/e0$b;->c(Ltm/e0;)LEm/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ltm/e0;)LEm/k;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltm/c1;->a(Ljava/lang/Class;)LEm/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()LEm/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/e0$b;->a:Ltm/d1$a;

    .line 2
    .line 3
    sget-object v1, Ltm/e0$b;->c:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ltm/d1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LEm/k;

    .line 18
    .line 19
    return-object v0
.end method
