.class public final synthetic Lrn/X$a;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/X;->y(Lrn/X;LYm/r;I)Lzm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final a:Lrn/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrn/X$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrn/X$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn/X$a;->a:Lrn/X$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ldn/b;

    .line 5
    .line 6
    const-string v3, "outerClassId"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldn/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldn/b;->e()Ldn/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
