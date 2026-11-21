.class public final synthetic LC/Q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/w0$a;

.field public final synthetic b:LF/y0;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LF/w0$a;LF/y0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/Q;->a:LF/w0$a;

    .line 5
    .line 6
    iput-object p2, p0, LC/Q;->b:LF/y0;

    .line 7
    .line 8
    iput-wide p3, p0, LC/Q;->c:J

    .line 9
    .line 10
    iput p5, p0, LC/Q;->d:I

    .line 11
    .line 12
    iput p6, p0, LC/Q;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LC/Q;->a:LF/w0$a;

    .line 2
    .line 3
    iget-object v1, p0, LC/Q;->b:LF/y0;

    .line 4
    .line 5
    iget-wide v2, p0, LC/Q;->c:J

    .line 6
    .line 7
    iget v4, p0, LC/Q;->d:I

    .line 8
    .line 9
    iget v5, p0, LC/Q;->e:I

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LC/W;->c(LF/w0$a;LF/y0;JII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
