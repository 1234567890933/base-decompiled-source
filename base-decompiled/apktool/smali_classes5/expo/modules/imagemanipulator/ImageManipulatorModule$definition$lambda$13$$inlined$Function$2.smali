.class public final Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$$inlined$Function$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagemanipulator/ImageManipulatorModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ImageManipulatorModule.kt\nexpo/modules/imagemanipulator/ImageManipulatorModule\n+ 4 Either.kt\nexpo/modules/kotlin/types/EitherKt\n*L\n1#1,600:1\n11#2:601\n65#3,3:602\n68#3:606\n69#3,3:608\n72#3,3:612\n43#4:605\n43#4:607\n43#4:611\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$6\n+ 2 ImageManipulatorModule.kt\nexpo/modules/imagemanipulator/ImageManipulatorModule\n*L\n129#1:601\n67#2:605\n68#2:607\n71#2:611\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;


# direct methods
.method public constructor <init>(Lexpo/modules/imagemanipulator/ImageManipulatorModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$$inlined$Function$2;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$$inlined$Function$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 2
    const-class v0, Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$$inlined$Function$2;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v1, p1}, Lexpo/modules/imagemanipulator/ImageManipulatorModule;->access$createManipulatorContext(Lexpo/modules/imagemanipulator/ImageManipulatorModule;Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/types/Either;->isSecondType(Lqm/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$$inlined$Function$2;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    invoke-static {v0, p1}, Lexpo/modules/imagemanipulator/ImageManipulatorModule;->access$createManipulatorContext(Lexpo/modules/imagemanipulator/ImageManipulatorModule;Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/EitherOfThree;->getThirdType(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$$inlined$Function$2;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    invoke-static {v0, p1}, Lexpo/modules/imagemanipulator/ImageManipulatorModule;->access$createManipulatorContext(Lexpo/modules/imagemanipulator/ImageManipulatorModule;Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;

    const-string v0, "The drawable cannot be converted to a bitmap"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
