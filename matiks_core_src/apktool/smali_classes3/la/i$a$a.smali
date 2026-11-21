.class public Lla/i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/a;

.field public final synthetic b:Lla/i$a;


# direct methods
.method public constructor <init>(Lla/i$a;Lcom/clevertap/android/sdk/inbox/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/i$a$a;->b:Lla/i$a;

    .line 2
    .line 3
    iput-object p2, p0, Lla/i$a$a;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/i$a$a;->b:Lla/i$a;

    .line 2
    .line 3
    iget-object v0, v0, Lla/i$a;->b:Lla/i;

    .line 4
    .line 5
    invoke-static {v0}, Lla/i;->S(Lla/i;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lla/i$a$a;->b:Lla/i$a;

    .line 10
    .line 11
    iget-object v2, v1, Lla/i$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "markItemAsRead: holder rebound (timer for ["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lla/i$a$a;->b:Lla/i$a;

    .line 26
    .line 27
    iget-object v1, v1, Lla/i$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "], now showing ["

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lla/i$a$a;->b:Lla/i$a;

    .line 42
    .line 43
    iget-object v1, v1, Lla/i$a;->b:Lla/i;

    .line 44
    .line 45
    invoke-static {v1}, Lla/i;->S(Lla/i;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lla/i$a$a;->b:Lla/i$a;

    .line 52
    .line 53
    iget-object v1, v1, Lla/i$a;->b:Lla/i;

    .line 54
    .line 55
    invoke-static {v1}, Lla/i;->S(Lla/i;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "null"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "]) \u2014 skipping stale mark-read"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, v1, Lla/i$a;->b:Lla/i;

    .line 83
    .line 84
    iget-object v0, v0, Lla/i;->K:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lla/i$a$a;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 93
    .line 94
    iget-object v1, p0, Lla/i$a$a;->b:Lla/i$a;

    .line 95
    .line 96
    iget-object v1, v1, Lla/i$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/inbox/a;->B(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lla/i$a$a;->b:Lla/i$a;

    .line 103
    .line 104
    iget-object v0, v0, Lla/i$a;->b:Lla/i;

    .line 105
    .line 106
    iget-object v0, v0, Lla/i;->K:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lla/i$a$a;->b:Lla/i$a;

    .line 114
    .line 115
    iget-object v0, v0, Lla/i$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
