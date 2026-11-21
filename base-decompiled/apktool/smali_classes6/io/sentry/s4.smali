.class public final Lio/sentry/s4;
.super Lio/sentry/i4;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Lio/sentry/r4;

.field public l:Lio/sentry/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/i4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/s4;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/s4;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/s4;->i:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/s4;->j:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/s4;->k:Lio/sentry/r4;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/s4;->l:Lio/sentry/n0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public k()Lio/sentry/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s4;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s4;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lio/sentry/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s4;->l:Lio/sentry/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lio/sentry/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s4;->k:Lio/sentry/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/s4;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/M1;->ON:Lio/sentry/M1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/i4;->b()Lio/sentry/M1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/s4;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/s4;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/M1;->ON:Lio/sentry/M1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/M1;->OFF:Lio/sentry/M1;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/i4;->h(Lio/sentry/M1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s4;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s4;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lio/sentry/r4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s4;->k:Lio/sentry/r4;

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/s4;->h:Z

    .line 2
    .line 3
    return-void
.end method
