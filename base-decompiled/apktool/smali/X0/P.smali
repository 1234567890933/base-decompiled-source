.class public final synthetic LX0/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW0/U;

.field public final synthetic b:J

.field public final synthetic c:LX0/N;

.field public final synthetic d:J

.field public final synthetic e:LO0/z0;

.field public final synthetic f:LV1/c$b;

.field public final synthetic g:LV1/c$c;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:LE0/M;


# direct methods
.method public synthetic constructor <init>(LW0/U;JLX0/N;JLO0/z0;LV1/c$b;LV1/c$c;ZILE0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/P;->a:LW0/U;

    .line 5
    .line 6
    iput-wide p2, p0, LX0/P;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LX0/P;->c:LX0/N;

    .line 9
    .line 10
    iput-wide p5, p0, LX0/P;->d:J

    .line 11
    .line 12
    iput-object p7, p0, LX0/P;->e:LO0/z0;

    .line 13
    .line 14
    iput-object p8, p0, LX0/P;->f:LV1/c$b;

    .line 15
    .line 16
    iput-object p9, p0, LX0/P;->g:LV1/c$c;

    .line 17
    .line 18
    iput-boolean p10, p0, LX0/P;->h:Z

    .line 19
    .line 20
    iput p11, p0, LX0/P;->i:I

    .line 21
    .line 22
    iput-object p12, p0, LX0/P;->j:LE0/M;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LX0/P;->a:LW0/U;

    .line 2
    .line 3
    iget-wide v1, p0, LX0/P;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LX0/P;->c:LX0/N;

    .line 6
    .line 7
    iget-wide v4, p0, LX0/P;->d:J

    .line 8
    .line 9
    iget-object v6, p0, LX0/P;->e:LO0/z0;

    .line 10
    .line 11
    iget-object v7, p0, LX0/P;->f:LV1/c$b;

    .line 12
    .line 13
    iget-object v8, p0, LX0/P;->g:LV1/c$c;

    .line 14
    .line 15
    iget-boolean v9, p0, LX0/P;->h:Z

    .line 16
    .line 17
    iget v10, p0, LX0/P;->i:I

    .line 18
    .line 19
    iget-object v11, p0, LX0/P;->j:LE0/M;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-static/range {v0 .. v12}, LX0/U;->b(LW0/U;JLX0/N;JLO0/z0;LV1/c$b;LV1/c$c;ZILE0/M;I)LX0/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
