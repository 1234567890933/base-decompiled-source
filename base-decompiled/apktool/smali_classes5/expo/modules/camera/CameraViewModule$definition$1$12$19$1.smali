.class final Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.camera.CameraViewModule$definition$1$12$19$1"
    f = "CameraViewModule.kt"
    l = {
        0x1bd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/CameraViewModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $image:[B

.field final synthetic $options:Lexpo/modules/camera/PictureOptions;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $view:Lexpo/modules/camera/ExpoCameraView;

.field label:I

.field final synthetic this$0:Lexpo/modules/camera/CameraViewModule;


# direct methods
.method public constructor <init>([BLexpo/modules/kotlin/Promise;Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/CameraViewModule;Lexpo/modules/camera/ExpoCameraView;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lexpo/modules/kotlin/Promise;",
            "Lexpo/modules/camera/PictureOptions;",
            "Lexpo/modules/camera/CameraViewModule;",
            "Lexpo/modules/camera/ExpoCameraView;",
            "LZl/c<",
            "-",
            "Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$image:[B

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$options:Lexpo/modules/camera/PictureOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->this$0:Lexpo/modules/camera/CameraViewModule;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$view:Lexpo/modules/camera/ExpoCameraView;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$image:[B

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$options:Lexpo/modules/camera/PictureOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->this$0:Lexpo/modules/camera/CameraViewModule;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$view:Lexpo/modules/camera/ExpoCameraView;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;-><init>([BLexpo/modules/kotlin/Promise;Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/CameraViewModule;Lexpo/modules/camera/ExpoCameraView;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lexpo/modules/camera/tasks/ResolveTakenPicture;

    .line 28
    .line 29
    iget-object v4, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$image:[B

    .line 30
    .line 31
    iget-object v5, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 32
    .line 33
    iget-object v6, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$options:Lexpo/modules/camera/PictureOptions;

    .line 34
    .line 35
    iget-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->this$0:Lexpo/modules/camera/CameraViewModule;

    .line 36
    .line 37
    invoke-virtual {p1}, Lexpo/modules/kotlin/modules/Module;->getRuntimeContext()Lexpo/modules/kotlin/runtime/Runtime;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->this$0:Lexpo/modules/camera/CameraViewModule;

    .line 42
    .line 43
    invoke-static {p1}, Lexpo/modules/camera/CameraViewModule;->access$getCacheDirectory(Lexpo/modules/camera/CameraViewModule;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1$1;

    .line 48
    .line 49
    iget-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->$view:Lexpo/modules/camera/ExpoCameraView;

    .line 50
    .line 51
    invoke-direct {v10, p1}, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1$1;-><init>(Lexpo/modules/camera/ExpoCameraView;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v3 .. v10}, Lexpo/modules/camera/tasks/ResolveTakenPicture;-><init>([BLexpo/modules/kotlin/Promise;Lexpo/modules/camera/PictureOptions;ZLexpo/modules/kotlin/runtime/Runtime;Ljava/io/File;Lexpo/modules/camera/tasks/PictureSavedDelegate;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->label:I

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lexpo/modules/camera/tasks/ResolveTakenPicture;->resolve(LZl/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
