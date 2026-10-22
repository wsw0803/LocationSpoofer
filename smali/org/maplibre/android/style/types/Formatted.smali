.class public final Lorg/maplibre/android/style/types/Formatted;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final formattedSections:[Lorg/maplibre/android/style/types/FormattedSection;


# direct methods
.method public varargs constructor <init>([Lorg/maplibre/android/style/types/FormattedSection;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/maplibre/android/style/types/Formatted;->formattedSections:[Lorg/maplibre/android/style/types/FormattedSection;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const-class v0, Lorg/maplibre/android/style/types/Formatted;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    check-cast p1, Lorg/maplibre/android/style/types/Formatted;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/maplibre/android/style/types/Formatted;->formattedSections:[Lorg/maplibre/android/style/types/FormattedSection;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/maplibre/android/style/types/Formatted;->formattedSections:[Lorg/maplibre/android/style/types/FormattedSection;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return p0
    .line 33
    .line 34
    .line 35
.end method

.method public final getFormattedSections()[Lorg/maplibre/android/style/types/FormattedSection;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/style/types/Formatted;->formattedSections:[Lorg/maplibre/android/style/types/FormattedSection;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/style/types/Formatted;->formattedSections:[Lorg/maplibre/android/style/types/FormattedSection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/types/Formatted;->formattedSections:[Lorg/maplibre/android/style/types/FormattedSection;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_16

    .line 9
    .line 10
    iget-object v3, p0, Lorg/maplibre/android/style/types/Formatted;->formattedSections:[Lorg/maplibre/android/style/types/FormattedSection;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/maplibre/android/style/types/FormattedSection;->toArray()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/style/types/Formatted;->formattedSections:[Lorg/maplibre/android/style/types/FormattedSection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Formatted{formattedSections="

    .line 8
    .line 9
    const-string v1, "}"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
