.class public final Lbg/v4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/y0;

.field public final synthetic b:Lbg/V4;


# direct methods
.method public constructor <init>(Lbg/V4;Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/v4;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/v4;->b:Lbg/V4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbg/v4;->b:Lbg/V4;

    .line 2
    .line 3
    iget-object v1, v0, Lbg/N3;->a:Lbg/k3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbg/k3;->z()Lbg/q6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbg/N3;->a:Lbg/k3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbg/k3;->x()Lbg/K2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbg/K2;->w()Lbg/U3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lbg/T3;->c:Lbg/T3;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbg/U3;->o(Lbg/T3;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbg/k3;->a()Lbg/w2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbg/w2;->t()Lbg/u2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    move-object v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Lbg/k3;->x()Lbg/K2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lbg/k3;->e()LDf/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, LDf/e;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v2, v4, v5}, Lbg/K2;->A(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lbg/k3;->x()Lbg/K2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lbg/K2;->r:Lbg/H2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbg/H2;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v2, v4, v6

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lbg/k3;->x()Lbg/K2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lbg/K2;->r:Lbg/H2;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbg/H2;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 95
    .line 96
    iget-object v2, p0, Lbg/v4;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbg/k3;->C()Lbg/Z6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, v2, v3, v4}, Lbg/Z6;->b0(Lcom/google/android/gms/internal/measurement/y0;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :try_start_0
    iget-object v0, p0, Lbg/v4;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Lbg/v4;->b:Lbg/V4;

    .line 118
    .line 119
    iget-object v1, v1, Lbg/N3;->a:Lbg/k3;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbg/k3;->a()Lbg/w2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "getSessionId failed with exception"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
