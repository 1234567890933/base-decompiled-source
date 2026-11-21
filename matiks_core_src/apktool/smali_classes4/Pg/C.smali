.class public abstract LPg/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LVg/z;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVg/z;

    .line 5
    .line 6
    const-string v1, "IntegrityDialogWrapper"

    .line 7
    .line 8
    invoke-direct {v0, v1}, LVg/z;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LPg/C;->a:LVg/z;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPg/C;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LPg/C;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p2, p0, LPg/C;->c:J

    .line 23
    .line 24
    return-void
.end method
