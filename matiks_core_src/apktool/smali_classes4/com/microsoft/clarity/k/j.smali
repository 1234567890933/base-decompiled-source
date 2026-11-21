.class public final Lcom/microsoft/clarity/k/j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/l;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/clarity/k/l;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/microsoft/clarity/k/l;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/microsoft/clarity/k/e;->a:Lcom/microsoft/clarity/k/e;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v3, "activity"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcom/microsoft/clarity/k/l;->c:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcom/microsoft/clarity/k/e;->a:Lcom/microsoft/clarity/k/e;

    .line 73
    .line 74
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Lcom/microsoft/clarity/k/l;->d:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/microsoft/clarity/k/l;->g:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " is resumed."

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/microsoft/clarity/k/l;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/microsoft/clarity/l/b;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lcom/microsoft/clarity/l/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/microsoft/clarity/k/l;->e:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method
