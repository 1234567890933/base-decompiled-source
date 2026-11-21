.class public Lorg/chromium/base/IDeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/base/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/IDeviceInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/IDeviceInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/IDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 12
    .line 13
    iput v0, p0, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "Overflow in the size of parcelable"

    .line 11
    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-lt v1, v2, :cond_11

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    if-lt v2, v1, :cond_1

    .line 23
    .line 24
    sub-int/2addr v4, v1

    .line 25
    if-gt v0, v4, :cond_0

    .line 26
    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Landroid/os/BadParcelableException;

    .line 33
    .line 34
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    if-lt v2, v1, :cond_3

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    if-gt v0, v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Landroid/os/BadParcelableException;

    .line 56
    .line 57
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move v2, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v2, v5

    .line 72
    :goto_1
    iput-boolean v2, p0, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    sub-int/2addr v2, v0

    .line 79
    if-lt v2, v1, :cond_6

    .line 80
    .line 81
    sub-int/2addr v4, v1

    .line 82
    if-gt v0, v4, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p1, Landroid/os/BadParcelableException;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move v2, v5

    .line 100
    :goto_2
    iput-boolean v2, p0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    sub-int/2addr v2, v0

    .line 107
    if-lt v2, v1, :cond_9

    .line 108
    .line 109
    sub-int/2addr v4, v1

    .line 110
    if-gt v0, v4, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    new-instance p1, Landroid/os/BadParcelableException;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_9
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move v2, v5

    .line 128
    :goto_3
    iput-boolean v2, p0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 131
    .line 132
    .line 133
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    sub-int/2addr v2, v0

    .line 135
    if-lt v2, v1, :cond_c

    .line 136
    .line 137
    sub-int/2addr v4, v1

    .line 138
    if-gt v0, v4, :cond_b

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    new-instance p1, Landroid/os/BadParcelableException;

    .line 142
    .line 143
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_c
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    move v5, v6

    .line 154
    :cond_d
    iput-boolean v5, p0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    sub-int/2addr v2, v0

    .line 161
    if-lt v2, v1, :cond_f

    .line 162
    .line 163
    sub-int/2addr v4, v1

    .line 164
    if-gt v0, v4, :cond_e

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_e
    new-instance p1, Landroid/os/BadParcelableException;

    .line 169
    .line 170
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_f
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, p0, Lorg/chromium/base/IDeviceInfo;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    .line 180
    sub-int/2addr v4, v1

    .line 181
    if-gt v0, v4, :cond_10

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_10
    new-instance p1, Landroid/os/BadParcelableException;

    .line 186
    .line 187
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :catchall_0
    move-exception v2

    .line 192
    goto :goto_4

    .line 193
    :cond_11
    :try_start_7
    new-instance v2, Landroid/os/BadParcelableException;

    .line 194
    .line 195
    const-string v5, "Parcelable too small"

    .line 196
    .line 197
    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    :goto_4
    sub-int/2addr v4, v1

    .line 202
    if-le v0, v4, :cond_12

    .line 203
    .line 204
    new-instance p1, Landroid/os/BadParcelableException;

    .line 205
    .line 206
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_12
    add-int/2addr v0, v1

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 212
    .line 213
    .line 214
    throw v2
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int p2, v0, p2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
