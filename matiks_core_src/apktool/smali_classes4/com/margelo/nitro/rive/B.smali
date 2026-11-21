.class public abstract Lcom/margelo/nitro/rive/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/B$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;)LFk/a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LFk/a$a;->a:LFk/a$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;->a()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance v0, LFk/a$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LFk/a$c;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/Error;

    .line 39
    .line 40
    const-string v0, "Invalid ViewModelInstance"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    instance-of v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    check-cast p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;->b()Lcom/margelo/nitro/rive/DataBindMode;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v0, Lcom/margelo/nitro/rive/B$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aget p0, v0, p0

    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x1

    .line 69
    if-eq p0, v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq p0, v0, :cond_5

    .line 73
    .line 74
    sget-object p0, LFk/a$d;->a:LFk/a$d;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, LFk/a$d;->a:LFk/a$d;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    sget-object p0, LFk/a$a;->a:LFk/a$a;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    instance-of v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    check-cast p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;->c()Lcom/margelo/nitro/rive/DataBindByName;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/DataBindByName;->getByName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    new-instance v0, LFk/a$b;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LFk/a$b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    new-instance p0, Ljava/lang/Error;

    .line 108
    .line 109
    const-string v0, "Missing byName value"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_9
    new-instance p0, LUl/q;

    .line 116
    .line 117
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
