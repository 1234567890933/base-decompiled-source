.class public final synthetic Lg9/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg9/d;Ljava/lang/String;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/c;->a:Lg9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg9/c;->c:[B

    .line 9
    .line 10
    iput-wide p4, p0, Lg9/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg9/c;->a:Lg9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg9/c;->c:[B

    .line 6
    .line 7
    iget-wide v3, p0, Lg9/c;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lg9/d;->b(Lg9/d;Ljava/lang/String;[BJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
