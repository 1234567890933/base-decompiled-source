.class final Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher$launch$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;->launch(Ljava/io/Serializable;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:LLn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLn/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLn/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher$launch$2$1;->$continuation:LLn/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher$launch$2$1;->$continuation:LLn/n;

    .line 2
    .line 3
    invoke-interface {v0}, LLn/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher$launch$2$1;->$continuation:LLn/n;

    .line 10
    .line 11
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
