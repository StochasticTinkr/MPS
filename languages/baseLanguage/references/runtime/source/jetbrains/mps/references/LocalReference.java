/*
 * Copyright 2003-2018 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.references;

/*Generated by MPS */


/**
 * Represents local variable
 */
public class LocalReference<T> implements Reference<T> {
  public T value;
  public LocalReference(T value) {
    this.value = value;
  }
  public LocalReference() {
    this.value = null;
  }
  @Override
  public T get() {
    return this.value;
  }
  @Override
  public void set(T value) {
    this.value = value;
  }

  public static class _int implements Reference<Integer> {
    public int value;
    public _int(int value) {
      this.value = value;
    }
    public _int() {
      this.value = 0;
    }
    @Override
    public Integer get() {
      return this.value;
    }
    @Override
    public void set(Integer value) {
      this.value = value;
    }
  }

  public static class _short implements Reference<Short> {
    public short value;
    public _short(short value) {
      this.value = value;
    }
    public _short() {
      this.value = 0;
    }
    @Override
    public Short get() {
      return this.value;
    }
    @Override
    public void set(Short value) {
      this.value = value;
    }
  }

  public static class _long implements Reference<Long> {
    public long value;
    public _long(long value) {
      this.value = value;
    }
    public _long() {
      this.value = 0;
    }
    @Override
    public Long get() {
      return this.value;
    }
    @Override
    public void set(Long value) {
      this.value = value;
    }
  }

  public static class _float implements Reference<Float> {
    public float value;
    public _float(float value) {
      this.value = value;
    }
    public _float() {
      this.value = 0;
    }
    @Override
    public Float get() {
      return this.value;
    }
    @Override
    public void set(Float value) {
      this.value = value;
    }
  }

  public static class _double implements Reference<Double> {
    public double value;
    public _double(double value) {
      this.value = value;
    }
    public _double() {
      this.value = 0;
    }
    @Override
    public Double get() {
      return this.value;
    }
    @Override
    public void set(Double value) {
      this.value = value;
    }
  }

  public static class _char implements Reference<Character> {
    public char value;
    public _char(char value) {
      this.value = value;
    }
    public _char() {
      this.value = 0;
    }
    @Override
    public Character get() {
      return this.value;
    }
    @Override
    public void set(Character value) {
      this.value = value;
    }
  }

  public static class _byte implements Reference<Byte> {
    public byte value;
    public _byte(byte value) {
      this.value = value;
    }
    public _byte() {
      this.value = 0;
    }
    @Override
    public Byte get() {
      return this.value;
    }
    @Override
    public void set(Byte value) {
      this.value = value;
    }
  }

  public static class _boolean implements Reference<Boolean> {
    public boolean value;
    public _boolean(boolean value) {
      this.value = value;
    }
    public _boolean() {
      this.value = false;
    }
    @Override
    public Boolean get() {
      return this.value;
    }
    @Override
    public void set(Boolean value) {
      this.value = value;
    }
  }
}
