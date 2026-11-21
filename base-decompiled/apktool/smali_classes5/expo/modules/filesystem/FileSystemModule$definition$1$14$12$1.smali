.class final Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.filesystem.FileSystemModule$definition$1$14$12$1"
    f = "FileSystemModule.kt"
    l = {
        0x14c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
.field final synthetic $destination:Lexpo/modules/filesystem/FileSystemPath;

.field final synthetic $directory:Lexpo/modules/filesystem/FileSystemDirectory;

.field final synthetic $options:Lexpo/modules/filesystem/RelocationOptions;

.field label:I


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/FileSystemDirectory;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/filesystem/FileSystemDirectory;",
            "Lexpo/modules/filesystem/FileSystemPath;",
            "Lexpo/modules/filesystem/RelocationOptions;",
            "LZl/c<",
            "-",
            "Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->$directory:Lexpo/modules/filesystem/FileSystemDirectory;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->$destination:Lexpo/modules/filesystem/FileSystemPath;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->$options:Lexpo/modules/filesystem/RelocationOptions;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3
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
    new-instance p1, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->$directory:Lexpo/modules/filesystem/FileSystemDirectory;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->$destination:Lexpo/modules/filesystem/FileSystemPath;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->$options:Lexpo/modules/filesystem/RelocationOptions;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;-><init>(Lexpo/modules/filesystem/FileSystemDirectory;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->label:I

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
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->$directory:Lexpo/modules/filesystem/FileSystemDirectory;

    .line 28
    .line 29
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->$destination:Lexpo/modules/filesystem/FileSystemPath;

    .line 30
    .line 31
    iget-object v3, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->$options:Lexpo/modules/filesystem/RelocationOptions;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lexpo/modules/filesystem/RelocationOptions;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v4, v2, v5}, Lexpo/modules/filesystem/RelocationOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput v2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$14$12$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, p0}, Lexpo/modules/filesystem/FileSystemPath;->move(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LZl/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
