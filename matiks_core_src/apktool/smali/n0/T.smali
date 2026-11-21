.class public final synthetic Ln0/T;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln0/V;

.field public final synthetic b:Ln0/V$j;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ln0/V;Ln0/V$j;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/T;->a:Ln0/V;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/T;->b:Ln0/V$j;

    .line 7
    .line 8
    iput-wide p3, p0, Ln0/T;->c:J

    .line 9
    .line 10
    iput p5, p0, Ln0/T;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Ln0/T;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/T;->a:Ln0/V;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/T;->b:Ln0/V$j;

    .line 4
    .line 5
    iget-wide v2, p0, Ln0/T;->c:J

    .line 6
    .line 7
    iget v4, p0, Ln0/T;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Ln0/T;->e:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Ln0/V;->q(Ln0/V;Ln0/V$j;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
