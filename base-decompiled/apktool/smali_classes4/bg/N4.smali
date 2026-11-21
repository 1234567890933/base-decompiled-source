.class public final synthetic Lbg/N4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lbg/N4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbg/N4;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg/N4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg/N4;->a:Lbg/N4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzog;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzog;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
