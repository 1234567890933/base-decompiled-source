.class public final Lcom/microsoft/clarity/m/q;
.super Lcom/microsoft/clarity/m/p;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final g:J


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V
    .locals 1

    .line 1
    const-string v0, "parserFactory"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/m/p;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/microsoft/clarity/m/q;->g:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/m/q;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
