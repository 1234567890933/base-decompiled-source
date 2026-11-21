.class public final synthetic LC/S;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/w0$a;

.field public final synthetic b:LF/y0;

.field public final synthetic c:J

.field public final synthetic d:LF/g0;


# direct methods
.method public synthetic constructor <init>(LF/w0$a;LF/y0;JLF/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/S;->a:LF/w0$a;

    .line 5
    .line 6
    iput-object p2, p0, LC/S;->b:LF/y0;

    .line 7
    .line 8
    iput-wide p3, p0, LC/S;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LC/S;->d:LF/g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LC/S;->a:LF/w0$a;

    .line 2
    .line 3
    iget-object v1, p0, LC/S;->b:LF/y0;

    .line 4
    .line 5
    iget-wide v2, p0, LC/S;->c:J

    .line 6
    .line 7
    iget-object v4, p0, LC/S;->d:LF/g0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, LC/W;->q(LF/w0$a;LF/y0;JLF/g0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
