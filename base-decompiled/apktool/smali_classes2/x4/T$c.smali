.class public final Lx4/T$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lx4/x;


# direct methods
.method public constructor <init>(Lx4/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/T$c;->a:Lx4/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/T$c;->a:Lx4/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx4/x;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lx4/T$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lx4/T$c;

    .line 12
    .line 13
    iget-object v0, p0, Lx4/T$c;->a:Lx4/x;

    .line 14
    .line 15
    iget-object p1, p1, Lx4/T$c;->a:Lx4/x;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx4/x;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/T$c;->a:Lx4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/x;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
