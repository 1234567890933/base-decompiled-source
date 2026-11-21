.class public LA5/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LA5/n$b;->a:J

    .line 4
    iput-object p3, p0, LA5/n$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLA5/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA5/n$b;-><init>(J[B)V

    return-void
.end method

.method public static synthetic a(LA5/n$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LA5/n$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(LA5/n$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LA5/n$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LA5/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA5/n$b;->d(LA5/n$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LA5/n$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, LA5/n$b;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, LA5/n$b;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
