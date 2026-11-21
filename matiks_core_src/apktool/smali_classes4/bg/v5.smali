.class public final Lbg/v5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/y0;

.field public final synthetic c:Lbg/Y5;


# direct methods
.method public constructor <init>(Lbg/Y5;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/v5;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    .line 3
    iput-object p3, p0, Lbg/v5;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbg/v5;->c:Lbg/Y5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lbg/v5;->c:Lbg/Y5;

    .line 5
    .line 6
    iget-object v3, v2, Lbg/N3;->a:Lbg/k3;

    .line 7
    .line 8
    invoke-virtual {v3}, Lbg/k3;->x()Lbg/K2;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lbg/K2;->w()Lbg/U3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lbg/T3;->c:Lbg/T3;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lbg/U3;->o(Lbg/T3;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lbg/k3;->a()Lbg/w2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lbg/w2;->t()Lbg/u2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lbg/N3;->a:Lbg/k3;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbg/k3;->B()Lbg/V4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lbg/V4;->E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbg/k3;->x()Lbg/K2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lbg/K2;->h:Lbg/J2;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lbg/J2;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lbg/Y5;->N()Lbg/d2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lbg/k3;->a()Lbg/w2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Lbg/u2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3}, Lbg/k3;->C()Lbg/Z6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lbg/v5;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v2, v1}, Lbg/Z6;->a0(Lcom/google/android/gms/internal/measurement/y0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_1
    iget-object v5, p0, Lbg/v5;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 84
    .line 85
    invoke-static {v5}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Lbg/d2;->Y0(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v4, v2, Lbg/N3;->a:Lbg/k3;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbg/k3;->B()Lbg/V4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Lbg/V4;->E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lbg/k3;->x()Lbg/K2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lbg/K2;->h:Lbg/J2;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lbg/J2;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_5

    .line 115
    :catch_0
    move-exception v2

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lbg/Y5;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    :try_start_2
    iget-object v3, p0, Lbg/v5;->c:Lbg/Y5;

    .line 122
    .line 123
    iget-object v3, v3, Lbg/N3;->a:Lbg/k3;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbg/k3;->a()Lbg/w2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lbg/w2;->o()Lbg/u2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v0, v2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v0, p0, Lbg/v5;->c:Lbg/Y5;

    .line 137
    .line 138
    iget-object v2, p0, Lbg/v5;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 139
    .line 140
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbg/k3;->C()Lbg/Z6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :goto_5
    iget-object v2, p0, Lbg/v5;->c:Lbg/Y5;

    .line 148
    .line 149
    iget-object v3, p0, Lbg/v5;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 150
    .line 151
    iget-object v2, v2, Lbg/N3;->a:Lbg/k3;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbg/k3;->C()Lbg/Z6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3, v1}, Lbg/Z6;->a0(Lcom/google/android/gms/internal/measurement/y0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
