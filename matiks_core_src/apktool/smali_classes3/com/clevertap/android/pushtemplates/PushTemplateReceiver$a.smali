.class public Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Ly9/d0;->g(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->b:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ly9/d0;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Ly9/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$b;->a:[I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Ly9/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->b:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->b:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Couldn\'t render notification: "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_1
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
