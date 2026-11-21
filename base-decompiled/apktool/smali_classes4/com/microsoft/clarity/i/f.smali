.class public final Lcom/microsoft/clarity/i/f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/observers/FramePicture;

.field public final synthetic b:Lcom/microsoft/clarity/i/q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/y;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/observers/FramePicture;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/microsoft/clarity/i/f;->a:Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/f;->b:Lcom/microsoft/clarity/i/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/f;->a:Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 7
    .line 8
    const-string v1, "event"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "frame"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/microsoft/clarity/i/f;->b:Lcom/microsoft/clarity/i/q;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/microsoft/clarity/i/r;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/display/IDisplayFrame;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/microsoft/clarity/i/f;->b:Lcom/microsoft/clarity/i/q;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/microsoft/clarity/i/f;->a:Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/microsoft/clarity/i/q;->o:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 61
    .line 62
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
