.class public Lcom/webengage/sdk/android/c4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "campaign_gclid"

    .line 2
    .line 3
    const-string v22, "referrer"

    .line 4
    .line 5
    const-string v1, "time_spent"

    .line 6
    .line 7
    const-string v2, "latitude"

    .line 8
    .line 9
    const-string v3, "longitude"

    .line 10
    .line 11
    const-string v4, "city"

    .line 12
    .line 13
    const-string v5, "country"

    .line 14
    .line 15
    const-string v6, "region"

    .line 16
    .line 17
    const-string v7, "postal_code"

    .line 18
    .line 19
    const-string v8, "locality"

    .line 20
    .line 21
    const-string v9, "opt_in_push"

    .line 22
    .line 23
    const-string v10, "opt_in_inapp"

    .line 24
    .line 25
    const-string v11, "last_logged_in"

    .line 26
    .line 27
    const-string v12, "first_logged_in"

    .line 28
    .line 29
    const-string v13, "last_seen"

    .line 30
    .line 31
    const-string v14, "first_session_start_time"

    .line 32
    .line 33
    const-string v15, "session_count"

    .line 34
    .line 35
    const-string v16, "campaign_id"

    .line 36
    .line 37
    const-string v17, "campaign_source"

    .line 38
    .line 39
    const-string v18, "campaign_medium"

    .line 40
    .line 41
    const-string v19, "campaign_term"

    .line 42
    .line 43
    const-string v20, "campaign_content"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/webengage/sdk/android/c4;->a:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/webengage/sdk/android/c4;->a:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method
