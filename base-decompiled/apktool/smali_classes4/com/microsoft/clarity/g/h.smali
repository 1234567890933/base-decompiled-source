.class public final synthetic Lcom/microsoft/clarity/g/h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/o;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;)V
    .locals 7

    .line 1
    const-string v5, "captureView(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/helpers/DisplayFrameCapturer$CaptureContext;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const-class v3, Lcom/microsoft/clarity/g/x;

    .line 6
    .line 7
    const-string v4, "captureView"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object v5, p5

    .line 20
    check-cast v5, Lcom/microsoft/clarity/g/i;

    .line 21
    .line 22
    const-string p1, "p0"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "p4"

    .line 28
    .line 29
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/microsoft/clarity/g/x;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/g/i;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
