.class public final synthetic Ll1/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ll1/l;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Ll1/l;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ll1/m;->a(Ljava/lang/String;J)Ll1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
