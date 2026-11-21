.class public final Lek/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lek/s;

.field public static b:Ljava/util/Map;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 139

    .line 1
    new-instance v0, Lek/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek/s;->a:Lek/s;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lek/s;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v137, "YCbCrSubSampling"

    .line 16
    .line 17
    const-string v138, "YResolution"

    .line 18
    .line 19
    const-string v1, "FNumber"

    .line 20
    .line 21
    const-string v2, "ApertureValue"

    .line 22
    .line 23
    const-string v3, "Artist"

    .line 24
    .line 25
    const-string v4, "BitsPerSample"

    .line 26
    .line 27
    const-string v5, "BrightnessValue"

    .line 28
    .line 29
    const-string v6, "CFAPattern"

    .line 30
    .line 31
    const-string v7, "ColorSpace"

    .line 32
    .line 33
    const-string v8, "ComponentsConfiguration"

    .line 34
    .line 35
    const-string v9, "CompressedBitsPerPixel"

    .line 36
    .line 37
    const-string v10, "Compression"

    .line 38
    .line 39
    const-string v11, "Contrast"

    .line 40
    .line 41
    const-string v12, "Copyright"

    .line 42
    .line 43
    const-string v13, "CustomRendered"

    .line 44
    .line 45
    const-string v14, "DateTime"

    .line 46
    .line 47
    const-string v15, "DateTimeDigitized"

    .line 48
    .line 49
    const-string v16, "DateTimeOriginal"

    .line 50
    .line 51
    const-string v17, "DefaultCropSize"

    .line 52
    .line 53
    const-string v18, "DeviceSettingDescription"

    .line 54
    .line 55
    const-string v19, "DigitalZoomRatio"

    .line 56
    .line 57
    const-string v20, "DNGVersion"

    .line 58
    .line 59
    const-string v21, "ExifVersion"

    .line 60
    .line 61
    const-string v22, "ExposureBiasValue"

    .line 62
    .line 63
    const-string v23, "ExposureIndex"

    .line 64
    .line 65
    const-string v24, "ExposureMode"

    .line 66
    .line 67
    const-string v25, "ExposureProgram"

    .line 68
    .line 69
    const-string v26, "ExposureTime"

    .line 70
    .line 71
    const-string v27, "FileSource"

    .line 72
    .line 73
    const-string v28, "Flash"

    .line 74
    .line 75
    const-string v29, "FlashpixVersion"

    .line 76
    .line 77
    const-string v30, "FlashEnergy"

    .line 78
    .line 79
    const-string v31, "FocalLength"

    .line 80
    .line 81
    const-string v32, "FocalLengthIn35mmFilm"

    .line 82
    .line 83
    const-string v33, "FocalPlaneResolutionUnit"

    .line 84
    .line 85
    const-string v34, "FocalPlaneXResolution"

    .line 86
    .line 87
    const-string v35, "FocalPlaneYResolution"

    .line 88
    .line 89
    const-string v36, "FNumber"

    .line 90
    .line 91
    const-string v37, "GainControl"

    .line 92
    .line 93
    const-string v38, "GPSAltitude"

    .line 94
    .line 95
    const-string v39, "GPSAltitudeRef"

    .line 96
    .line 97
    const-string v40, "GPSAreaInformation"

    .line 98
    .line 99
    const-string v41, "GPSDateStamp"

    .line 100
    .line 101
    const-string v42, "GPSDestBearing"

    .line 102
    .line 103
    const-string v43, "GPSDestBearingRef"

    .line 104
    .line 105
    const-string v44, "GPSDestDistance"

    .line 106
    .line 107
    const-string v45, "GPSDestDistanceRef"

    .line 108
    .line 109
    const-string v46, "GPSDestLatitude"

    .line 110
    .line 111
    const-string v47, "GPSDestLatitudeRef"

    .line 112
    .line 113
    const-string v48, "GPSDestLongitude"

    .line 114
    .line 115
    const-string v49, "GPSDestLongitudeRef"

    .line 116
    .line 117
    const-string v50, "GPSDifferential"

    .line 118
    .line 119
    const-string v51, "GPSDOP"

    .line 120
    .line 121
    const-string v52, "GPSImgDirection"

    .line 122
    .line 123
    const-string v53, "GPSImgDirectionRef"

    .line 124
    .line 125
    const-string v54, "GPSLatitude"

    .line 126
    .line 127
    const-string v55, "GPSLatitudeRef"

    .line 128
    .line 129
    const-string v56, "GPSLongitude"

    .line 130
    .line 131
    const-string v57, "GPSLongitudeRef"

    .line 132
    .line 133
    const-string v58, "GPSMapDatum"

    .line 134
    .line 135
    const-string v59, "GPSMeasureMode"

    .line 136
    .line 137
    const-string v60, "GPSProcessingMethod"

    .line 138
    .line 139
    const-string v61, "GPSSatellites"

    .line 140
    .line 141
    const-string v62, "GPSSpeed"

    .line 142
    .line 143
    const-string v63, "GPSSpeedRef"

    .line 144
    .line 145
    const-string v64, "GPSStatus"

    .line 146
    .line 147
    const-string v65, "GPSTimeStamp"

    .line 148
    .line 149
    const-string v66, "GPSTrack"

    .line 150
    .line 151
    const-string v67, "GPSTrackRef"

    .line 152
    .line 153
    const-string v68, "GPSVersionID"

    .line 154
    .line 155
    const-string v69, "ImageDescription"

    .line 156
    .line 157
    const-string v70, "ImageLength"

    .line 158
    .line 159
    const-string v71, "ImageUniqueID"

    .line 160
    .line 161
    const-string v72, "ImageWidth"

    .line 162
    .line 163
    const-string v73, "InteroperabilityIndex"

    .line 164
    .line 165
    const-string v74, "ISOSpeedRatings"

    .line 166
    .line 167
    const-string v75, "ISOSpeedRatings"

    .line 168
    .line 169
    const-string v76, "JPEGInterchangeFormat"

    .line 170
    .line 171
    const-string v77, "JPEGInterchangeFormatLength"

    .line 172
    .line 173
    const-string v78, "LightSource"

    .line 174
    .line 175
    const-string v79, "Make"

    .line 176
    .line 177
    const-string v80, "MakerNote"

    .line 178
    .line 179
    const-string v81, "MaxApertureValue"

    .line 180
    .line 181
    const-string v82, "MeteringMode"

    .line 182
    .line 183
    const-string v83, "Model"

    .line 184
    .line 185
    const-string v84, "NewSubfileType"

    .line 186
    .line 187
    const-string v85, "OECF"

    .line 188
    .line 189
    const-string v86, "AspectFrame"

    .line 190
    .line 191
    const-string v87, "PreviewImageLength"

    .line 192
    .line 193
    const-string v88, "PreviewImageStart"

    .line 194
    .line 195
    const-string v89, "ThumbnailImage"

    .line 196
    .line 197
    const-string v90, "Orientation"

    .line 198
    .line 199
    const-string v91, "PhotometricInterpretation"

    .line 200
    .line 201
    const-string v92, "PixelXDimension"

    .line 202
    .line 203
    const-string v93, "PixelYDimension"

    .line 204
    .line 205
    const-string v94, "PlanarConfiguration"

    .line 206
    .line 207
    const-string v95, "PrimaryChromaticities"

    .line 208
    .line 209
    const-string v96, "ReferenceBlackWhite"

    .line 210
    .line 211
    const-string v97, "RelatedSoundFile"

    .line 212
    .line 213
    const-string v98, "ResolutionUnit"

    .line 214
    .line 215
    const-string v99, "RowsPerStrip"

    .line 216
    .line 217
    const-string v100, "ISO"

    .line 218
    .line 219
    const-string v101, "JpgFromRaw"

    .line 220
    .line 221
    const-string v102, "SensorBottomBorder"

    .line 222
    .line 223
    const-string v103, "SensorLeftBorder"

    .line 224
    .line 225
    const-string v104, "SensorRightBorder"

    .line 226
    .line 227
    const-string v105, "SensorTopBorder"

    .line 228
    .line 229
    const-string v106, "SamplesPerPixel"

    .line 230
    .line 231
    const-string v107, "Saturation"

    .line 232
    .line 233
    const-string v108, "SceneCaptureType"

    .line 234
    .line 235
    const-string v109, "SceneType"

    .line 236
    .line 237
    const-string v110, "SensingMethod"

    .line 238
    .line 239
    const-string v111, "Sharpness"

    .line 240
    .line 241
    const-string v112, "ShutterSpeedValue"

    .line 242
    .line 243
    const-string v113, "Software"

    .line 244
    .line 245
    const-string v114, "SpatialFrequencyResponse"

    .line 246
    .line 247
    const-string v115, "SpectralSensitivity"

    .line 248
    .line 249
    const-string v116, "StripByteCounts"

    .line 250
    .line 251
    const-string v117, "StripOffsets"

    .line 252
    .line 253
    const-string v118, "SubfileType"

    .line 254
    .line 255
    const-string v119, "SubjectArea"

    .line 256
    .line 257
    const-string v120, "SubjectDistance"

    .line 258
    .line 259
    const-string v121, "SubjectDistanceRange"

    .line 260
    .line 261
    const-string v122, "SubjectLocation"

    .line 262
    .line 263
    const-string v123, "SubSecTime"

    .line 264
    .line 265
    const-string v124, "SubSecTimeDigitized"

    .line 266
    .line 267
    const-string v125, "SubSecTimeDigitized"

    .line 268
    .line 269
    const-string v126, "SubSecTimeOriginal"

    .line 270
    .line 271
    const-string v127, "SubSecTimeOriginal"

    .line 272
    .line 273
    const-string v128, "ThumbnailImageLength"

    .line 274
    .line 275
    const-string v129, "ThumbnailImageWidth"

    .line 276
    .line 277
    const-string v130, "TransferFunction"

    .line 278
    .line 279
    const-string v131, "UserComment"

    .line 280
    .line 281
    const-string v132, "WhiteBalance"

    .line 282
    .line 283
    const-string v133, "WhitePoint"

    .line 284
    .line 285
    const-string v134, "XResolution"

    .line 286
    .line 287
    const-string v135, "YCbCrCoefficients"

    .line 288
    .line 289
    const-string v136, "YCbCrPositioning"

    .line 290
    .line 291
    filled-new-array/range {v1 .. v138}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lek/s;->c:[Ljava/lang/String;

    .line 296
    .line 297
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;IIFILjava/lang/String;IZLcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 11

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    const-string v1, "srcPath"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "destinationPath"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "uuid"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "promise"

    .line 21
    .line 22
    move-object/from16 v5, p9

    .line 23
    .line 24
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "reactContext"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v7, Lgk/c;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lgk/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lek/s;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    float-to-int v8, p4

    .line 48
    new-instance v10, Lek/s$a;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move/from16 v1, p7

    .line 52
    .line 53
    move-object v0, v10

    .line 54
    invoke-direct/range {v0 .. v5}, Lek/s$a;-><init>(I[ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 55
    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move v5, p2

    .line 59
    move v6, p3

    .line 60
    move/from16 v9, p8

    .line 61
    .line 62
    move-object v2, v7

    .line 63
    move v7, v8

    .line 64
    move/from16 v8, p5

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, Lgk/c;->e(Ljava/lang/String;Ljava/lang/String;IIIIZLgk/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "%s/%s."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "format(...)"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    const-string v0, "HEAD"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    move-object v2, v0

    .line 40
    move-object v0, p0

    .line 41
    move-object p0, v2

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    move-object v2, v0

    .line 45
    move-object v0, p0

    .line 46
    move-object p0, v2

    .line 47
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw v0
.end method

.method public static final varargs j(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content://"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v4, "react-native-compessor"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lek/k;->a:Lek/k;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lek/k;->e(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const-string p1, " Please see this issue: https://github.com/numandev1/react-native-compressor/issues/25"

    .line 42
    .line 43
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "http://"

    .line 48
    .line 49
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "https://"

    .line 56
    .line 57
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_1
    array-length v0, p2

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    aget-object v0, p2, v1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, ""

    .line 74
    .line 75
    :goto_0
    array-length v2, p2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-le v2, v3, :cond_3

    .line 78
    .line 79
    aget-object p2, p2, v3

    .line 80
    .line 81
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 82
    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_3
    sget-object p2, Lek/f;->a:Lek/f$a;

    .line 93
    .line 94
    invoke-virtual {p2, p0, v0, v1, p1}, Lek/f$a;->c(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "getRealPath: "

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    sget-object p1, Lek/s;->a:Lek/s;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lek/s;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static synthetic m(Lek/s;Ljava/nio/ByteBuffer;IIILjava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p3, p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lek/s;->l(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lck/b;->a:Lck/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lck/b$a;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lek/s;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgk/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lgk/c;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lek/s;->b:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lek/s;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lek/s;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http://"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "https://"

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p3, v0}, Lek/s;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p3}, Lek/s;->i(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-ltz p1, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p1, ""

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    invoke-static {p1}, Lek/s;->h(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i(Landroid/net/Uri;Landroid/content/ContentResolver;)J
    .locals 9

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "r"

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-wide v3, v1

    .line 29
    :goto_1
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_1
    const-string v0, "content"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "_size"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq p2, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catchall_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-wide v1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_3
    :goto_3
    return-wide v1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "file:///"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string v4, "/"

    .line 17
    .line 18
    invoke-static {p1, v4, v2, v3, v0}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lkotlin/text/Regex;

    .line 25
    .line 26
    const-string v2, "^/+"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string v0, "^file:/*"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final l(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "buf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-array v0, p3, [B

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "wrap(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
