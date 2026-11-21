.class public final LS5/b$b;
.super Landroid/os/Handler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public final synthetic c:LS5/b;


# direct methods
.method public constructor <init>(LS5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/b$b;->c:LS5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS5/b$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LS5/b$b;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LS5/D$b;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p1, LS5/D$b;->a:LS5/D;

    .line 2
    .line 3
    iget-object v1, p1, LS5/D$b;->b:LS5/D$a;

    .line 4
    .line 5
    const v2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p2

    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x200

    .line 15
    .line 16
    if-eq v2, p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x300

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x301

    .line 25
    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, LS5/D$a;->onRouterParamsChanged(LS5/D;LS5/P;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p3, LS5/D$f;

    .line 38
    .line 39
    packed-switch p2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_0
    invoke-virtual {v1, v0, p3}, LS5/D$a;->onProviderChanged(LS5/D;LS5/D$f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {v1, v0, p3}, LS5/D$a;->onProviderRemoved(LS5/D;LS5/D$f;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {v1, v0, p3}, LS5/D$a;->onProviderAdded(LS5/D;LS5/D$f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/16 v2, 0x108

    .line 56
    .line 57
    if-eq p2, v2, :cond_6

    .line 58
    .line 59
    const/16 v2, 0x106

    .line 60
    .line 61
    if-ne p2, v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v2, 0x109

    .line 65
    .line 66
    if-eq p2, v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x10a

    .line 69
    .line 70
    if-eq p2, v2, :cond_5

    .line 71
    .line 72
    check-cast p3, LS5/D$g;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_6
    :goto_0
    check-cast p3, LS5/b$f;

    .line 80
    .line 81
    iget-object v2, p3, LS5/b$f;->b:LS5/D$g;

    .line 82
    .line 83
    iget-object v4, p3, LS5/b$f;->a:LS5/D$g;

    .line 84
    .line 85
    move-object p3, v2

    .line 86
    :goto_1
    if-eqz p3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p3, p2, v4, p4}, LS5/D$b;->a(LS5/D$g;ILS5/D$g;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    packed-switch p2, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_3
    invoke-virtual {v1, v0, v4, p3, p4}, LS5/D$a;->onRouteDisconnected(LS5/D;LS5/D$g;LS5/D$g;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    invoke-virtual {v1, v0, v4, p3}, LS5/D$a;->onRouteConnected(LS5/D;LS5/D$g;LS5/D$g;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    invoke-virtual {v1, v0, p3, p4, v4}, LS5/D$a;->onRouteSelected(LS5/D;LS5/D$g;ILS5/D$g;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    invoke-virtual {v1, v0, p3, p4}, LS5/D$a;->onRouteUnselected(LS5/D;LS5/D$g;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    invoke-virtual {v1, v0, p3, p4, p3}, LS5/D$a;->onRouteSelected(LS5/D;LS5/D$g;ILS5/D$g;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    invoke-virtual {v1, v0, p3}, LS5/D$a;->onRoutePresentationDisplayChanged(LS5/D;LS5/D$g;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    invoke-virtual {v1, v0, p3}, LS5/D$a;->onRouteVolumeChanged(LS5/D;LS5/D$g;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    invoke-virtual {v1, v0, p3}, LS5/D$a;->onRouteChanged(LS5/D;LS5/D$g;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_b
    invoke-virtual {v1, v0, p3}, LS5/D$a;->onRouteRemoved(LS5/D;LS5/D$g;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_c
    invoke-virtual {v1, v0, p3}, LS5/D$a;->onRouteAdded(LS5/D;LS5/D$g;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LS5/D$g;LS5/D$g;IZ)V
    .locals 2

    .line 1
    new-instance v0, LS5/b$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p4, v1}, LS5/b$f;-><init>(LS5/D$g;LS5/D$g;ZLS5/b$a;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x108

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(LS5/D$g;LS5/D$g;IZ)V
    .locals 2

    .line 1
    new-instance v0, LS5/b$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p4, v1}, LS5/b$f;-><init>(LS5/D$g;LS5/D$g;ZLS5/b$a;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x106

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x106

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x108

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, LS5/b$b;->c:LS5/b;

    .line 15
    .line 16
    invoke-static {p1}, LS5/b;->f(LS5/b;)LS5/T;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p2, LS5/D$g;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LS5/T;->D(LS5/D$g;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LS5/b$b;->c:LS5/b;

    .line 27
    .line 28
    invoke-static {p1}, LS5/b;->f(LS5/b;)LS5/T;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, LS5/D$g;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LS5/T;->E(LS5/D$g;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, LS5/b$b;->c:LS5/b;

    .line 39
    .line 40
    invoke-static {p1}, LS5/b;->f(LS5/b;)LS5/T;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, LS5/D$g;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, LS5/T;->C(LS5/D$g;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    check-cast p2, LS5/b$f;

    .line 51
    .line 52
    iget-object p1, p2, LS5/b$f;->b:LS5/D$g;

    .line 53
    .line 54
    iget-object v0, p0, LS5/b$b;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LS5/b$b;->c:LS5/b;

    .line 60
    .line 61
    invoke-static {v0}, LS5/b;->f(LS5/b;)LS5/T;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LS5/T;->C(LS5/D$g;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p2, LS5/b$f;->c:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, LS5/b$b;->c:LS5/b;

    .line 73
    .line 74
    invoke-static {p2}, LS5/b;->f(LS5/b;)LS5/T;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, LS5/T;->F(LS5/D$g;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    check-cast p2, LS5/b$f;

    .line 83
    .line 84
    iget-object p1, p2, LS5/b$f;->b:LS5/D$g;

    .line 85
    .line 86
    iget-boolean p2, p2, LS5/b$f;->c:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, LS5/b$b;->c:LS5/b;

    .line 91
    .line 92
    invoke-static {p2}, LS5/b;->f(LS5/b;)LS5/T;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, LS5/T;->F(LS5/D$g;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p2, p0, LS5/b$b;->c:LS5/b;

    .line 100
    .line 101
    invoke-static {p2}, LS5/b;->g(LS5/b;)LS5/D$g;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, LS5/D$g;->q()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, LS5/b$b;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, LS5/D$g;

    .line 130
    .line 131
    iget-object v0, p0, LS5/b$b;->c:LS5/b;

    .line 132
    .line 133
    invoke-static {v0}, LS5/b;->f(LS5/b;)LS5/T;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, LS5/T;->E(LS5/D$g;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, LS5/b$b;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/16 v2, 0x103

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LS5/b$b;->c:LS5/b;

    .line 12
    .line 13
    invoke-virtual {v2}, LS5/b;->A()LS5/D$g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LS5/D$g;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, LS5/D$g;

    .line 23
    .line 24
    invoke-virtual {v3}, LS5/D$g;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LS5/b$b;->c:LS5/b;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, LS5/b;->U(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0, v1}, LS5/b$b;->f(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, LS5/b$b;->c:LS5/b;

    .line 44
    .line 45
    invoke-static {v2}, LS5/b;->e(LS5/b;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, LS5/b$b;->c:LS5/b;

    .line 58
    .line 59
    invoke-static {v3}, LS5/b;->e(LS5/b;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LS5/D;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, LS5/b$b;->c:LS5/b;

    .line 78
    .line 79
    invoke-static {v3}, LS5/b;->e(LS5/b;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v4, p0, LS5/b$b;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v3, v3, LS5/D;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, LS5/b$b;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LS5/D$b;

    .line 114
    .line 115
    invoke-virtual {p0, v3, v0, v1, p1}, LS5/b$b;->a(LS5/D$b;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, LS5/b$b;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    iget-object v0, p0, LS5/b$b;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
