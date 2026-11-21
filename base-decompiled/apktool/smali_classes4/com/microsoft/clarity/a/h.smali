.class public final Lcom/microsoft/clarity/a/h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/a/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/clarity/a/h;->c:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->freeze$sdk_prodRelease()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 9
    .line 10
    const-string v1, "None"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/microsoft/clarity/models/LogLevel;->valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/LogLevel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->getLogLevel()Lcom/microsoft/clarity/models/LogLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 29
    .line 30
    invoke-static {}, Lcom/microsoft/clarity/models/LogLevel;->values()[Lcom/microsoft/clarity/models/LogLevel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object v0, v2, v0

    .line 39
    .line 40
    const-string v1, "<set-?>"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 46
    .line 47
    const-string v0, "Initialize Clarity."

    .line 48
    .line 49
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Initialization configs: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/microsoft/clarity/a/h;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/microsoft/clarity/a/g;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/microsoft/clarity/a/h;->b:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/microsoft/clarity/a/h;->c:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3}, Lcom/microsoft/clarity/a/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Clarity_Initialize"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/q/x;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/h0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method
