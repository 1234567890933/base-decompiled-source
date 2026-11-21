.class public final Lcom/microsoft/clarity/i/i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/i;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/clarity/i/i;->a:Lcom/microsoft/clarity/i/q;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/clarity/i/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/microsoft/clarity/i/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/microsoft/clarity/i/i;->a:Lcom/microsoft/clarity/i/q;

    .line 28
    .line 29
    new-instance v2, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    :cond_0
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/microsoft/clarity/i/r;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "errorDisplayFrame"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/microsoft/clarity/i/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Lcom/microsoft/clarity/models/telemetry/ErrorType;->PictureProcessing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/microsoft/clarity/i/i;->a:Lcom/microsoft/clarity/i/q;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/i/q;->a(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
