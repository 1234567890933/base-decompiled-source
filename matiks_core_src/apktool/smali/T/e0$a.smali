.class public LT/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM/G0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/e0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:LT/e0;


# direct methods
.method public constructor <init>(LT/e0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/e0$a;->e:LT/e0;

    .line 2
    .line 3
    iput-wide p2, p0, LT/e0$a;->d:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LM/G0$b;)LM/G0$c;
    .locals 1

    .line 1
    invoke-interface {p1}, LM/G0$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LM/G0$c;->d:LM/G0$c;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, LM/G0$c;->e:LM/G0$c;

    .line 12
    .line 13
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT/e0$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
