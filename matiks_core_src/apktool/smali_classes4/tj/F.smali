.class public final Ltj/F;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ltj/L;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ltj/L;JJJ)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltj/F;->a:Ltj/L;

    .line 10
    .line 11
    iput-wide p2, p0, Ltj/F;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Ltj/F;->c:J

    .line 14
    .line 15
    iput-wide p6, p0, Ltj/F;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltj/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/F;->a:Ltj/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/F;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/F;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/F;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
