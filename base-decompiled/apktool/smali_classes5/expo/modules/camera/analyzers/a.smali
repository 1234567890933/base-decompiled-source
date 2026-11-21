.class public final synthetic Lexpo/modules/camera/analyzers/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/camera/analyzers/BarcodeAnalyzer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/camera/analyzers/BarcodeAnalyzer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/camera/analyzers/a;->a:Lexpo/modules/camera/analyzers/BarcodeAnalyzer;

    .line 5
    .line 6
    iput p2, p0, Lexpo/modules/camera/analyzers/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lexpo/modules/camera/analyzers/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/analyzers/a;->a:Lexpo/modules/camera/analyzers/BarcodeAnalyzer;

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/camera/analyzers/a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/camera/analyzers/a;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lexpo/modules/camera/analyzers/BarcodeAnalyzer;->c(Lexpo/modules/camera/analyzers/BarcodeAnalyzer;IILjava/util/List;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
